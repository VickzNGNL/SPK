from sqlalchemy import Float
from sqlalchemy import Integer
from sqlalchemy import String
from sqlalchemy import CHAR

from sqlalchemy.orm import DeclarativeBase, Mapped, mapped_column

class Base(DeclarativeBase):
    pass

class Smartphone(Base):
    __tablename__ = 'smartphone'
    id_smartphone: Mapped[str] = mapped_column(primary_key=True)
    harga: Mapped[int] = mapped_column()
    ram: Mapped[int] = mapped_column()
    kapasitas_baterai: Mapped[int] = mapped_column()
    chipset: Mapped[int] = mapped_column()
    penyimpanan_internal: Mapped[int] = mapped_column()  
    
    def __repr__(self) -> str:
        return f"smartphone(id_smartphone={self.id_smartphone!r}, harga={self.harga!r})"
