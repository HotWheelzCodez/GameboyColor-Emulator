#pragma once /* CPU_HPP */

#include "types.hpp"

class Cpu
{
public:
  Cpu(void);
  ~Cpu(void) = default;

private:
  Word m_ARegister; 
  Word m_BRegister; 
  Word m_CRegister; 
};
