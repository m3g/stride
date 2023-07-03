CC = cc -g -O2 -Wall
LDFLAGS = -lm

SOURCE = stride.c splitstr.c rdpdb.c initchn.c geometry.c thr2one.c one2thr.c filename.c tolostr.c strutil.c place_h.c hbenergy.c memory.c helix.c sheet.c rdmap.c phipsi.c command.c molscr.c die.c hydrbond.c mergepat.c fillasn.c escape.c p_jrnl.c p_rem.c p_atom.c p_helix.c p_sheet.c p_turn.c p_ssbond.c p_expdta.c p_model.c p_compnd.c report.c nsc.c area.c ssbond.c chk_res.c chk_atom.c turn.c pdbasn.c dssp.c outseq.c chkchain.c elem.c measure.c asngener.c p_endmdl.c stred.c contact_order.c contact_map.c

OBJECT = ${SOURCE:.c=.o} 

BINDIR = .

.c.o: 
	$(CC) -c $< -o $@


stride : $(OBJECT)
	$(CC) $(OBJECT) -o $(BINDIR)/stride${ARCH} $(LDFLAGS)

$(OBJECT) : stride.h protot.h

clean:
	rm -f $(OBJECT)

show:
	echo $(SOURCE)
