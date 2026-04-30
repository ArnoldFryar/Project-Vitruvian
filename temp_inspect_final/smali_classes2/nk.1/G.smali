.class public final Lnk/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYj/p;

.field public final b:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LR/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/b<",
            "Ljava/lang/Float;",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lt0/H;

.field public final e:Lt0/H;

.field public final f:Lt0/H;

.field public final g:Lt0/H;

.field public final h:Lt0/H;


# direct methods
.method public constructor <init>(LYj/p;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/G;->a:LYj/p;

    const/4 p1, 0x0

    invoke-static {p1}, LR/c;->a(F)LR/b;

    move-result-object v0

    iput-object v0, p0, Lnk/G;->b:LR/b;

    invoke-static {p1}, LR/c;->a(F)LR/b;

    move-result-object p1

    iput-object p1, p0, Lnk/G;->c:LR/b;

    new-instance p1, Lnk/G$c;

    invoke-direct {p1, p0}, Lnk/G$c;-><init>(Lnk/G;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lnk/G;->d:Lt0/H;

    new-instance p1, Lnk/G$b;

    invoke-direct {p1, p0}, Lnk/G$b;-><init>(Lnk/G;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lnk/G;->e:Lt0/H;

    new-instance p1, Lnk/G$a;

    invoke-direct {p1, p0}, Lnk/G$a;-><init>(Lnk/G;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lnk/G;->f:Lt0/H;

    new-instance p1, Lnk/G$e;

    invoke-direct {p1, p0}, Lnk/G$e;-><init>(Lnk/G;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lnk/G;->g:Lt0/H;

    new-instance p1, Lnk/G$d;

    invoke-direct {p1, p0}, Lnk/G$d;-><init>(Lnk/G;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lnk/G;->h:Lt0/H;

    return-void
.end method
