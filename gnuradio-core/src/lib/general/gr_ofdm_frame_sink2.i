/* -*- c++ -*- */
/*
 * Copyright 2007,2011 Free Software Foundation, Inc.
 * 
 * This file is part of GNU Radio
 * 
 * GNU Radio is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 * 
 * GNU Radio is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with GNU Radio; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */

GR_SWIG_BLOCK_MAGIC(gr,ofdm_frame_sink2);

gr_ofdm_frame_sink2_sptr 
gr_make_ofdm_frame_sink2(gr_constellation_sptr constell,
			gr_msg_queue_sptr target_queue, unsigned int occupied_tones,
			float phase_gain=0.25, float freq_gain=0.25*0.25/4);

class gr_ofdm_frame_sink2 : public gr_sync_block
{
 protected:
  gr_ofdm_frame_sink2(gr_constellation_sptr constell,
		     gr_msg_queue_sptr target_queue, unsigned int occupied_tones,
		     float phase_gain, float freq_gain);

 public:
  ~gr_ofdm_frame_sink2();
};
