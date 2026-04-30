.class public final Ld1/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD0/s;

.field public final b:Ld1/A0;

.field public final c:Ld1/B0;

.field public final d:Ld1/C0;

.field public final e:Ld1/w0;

.field public final f:Ld1/x0;

.field public final g:Ld1/y0;

.field public final h:Ld1/z0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a$u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD0/s;

    invoke-direct {v0, p1}, LD0/s;-><init>(Lzm/l;)V

    iput-object v0, p0, Ld1/D0;->a:LD0/s;

    sget-object p1, Ld1/A0;->a:Ld1/A0;

    iput-object p1, p0, Ld1/D0;->b:Ld1/A0;

    sget-object p1, Ld1/B0;->a:Ld1/B0;

    iput-object p1, p0, Ld1/D0;->c:Ld1/B0;

    sget-object p1, Ld1/C0;->a:Ld1/C0;

    iput-object p1, p0, Ld1/D0;->d:Ld1/C0;

    sget-object p1, Ld1/w0;->a:Ld1/w0;

    iput-object p1, p0, Ld1/D0;->e:Ld1/w0;

    sget-object p1, Ld1/x0;->a:Ld1/x0;

    iput-object p1, p0, Ld1/D0;->f:Ld1/x0;

    sget-object p1, Ld1/y0;->a:Ld1/y0;

    iput-object p1, p0, Ld1/D0;->g:Ld1/y0;

    sget-object p1, Ld1/z0;->a:Ld1/z0;

    iput-object p1, p0, Ld1/D0;->h:Ld1/z0;

    return-void
.end method


# virtual methods
.method public final a(Ld1/u0;Lzm/l;Lzm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld1/u0;",
            ">(TT;",
            "Lzm/l<",
            "-TT;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld1/D0;->a:LD0/s;

    invoke-virtual {v0, p1, p2, p3}, LD0/s;->d(Ljava/lang/Object;Lzm/l;Lzm/a;)V

    return-void
.end method
