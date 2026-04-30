.class public final LCi/c$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCi/c;->a(ZLnj/r;Lmk/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lik/n;

.field public final synthetic B:Lmk/a;

.field public final synthetic a:Lnj/r;

.field public final synthetic b:LCi/c$c;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lnj/r;LCi/c$c;ZLik/n;Lmk/a;)V
    .locals 0

    iput-object p1, p0, LCi/c$a;->a:Lnj/r;

    iput-object p2, p0, LCi/c$a;->b:LCi/c$c;

    iput-boolean p3, p0, LCi/c$a;->c:Z

    iput-object p4, p0, LCi/c$a;->A:Lik/n;

    iput-object p5, p0, LCi/c$a;->B:Lmk/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lt0/M;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LCi/a;

    iget-object v0, p0, LCi/c$a;->A:Lik/n;

    iget-object v1, p0, LCi/c$a;->B:Lmk/a;

    iget-object v2, p0, LCi/c$a;->b:LCi/c$c;

    iget-boolean v3, p0, LCi/c$a;->c:Z

    invoke-direct {p1, v2, v3, v0, v1}, LCi/a;-><init>(LCi/c$c;ZLik/n;Lmk/a;)V

    iget-object v0, p0, LCi/c$a;->a:Lnj/r;

    iput-object p1, v0, Lnj/r;->a:Lnj/l;

    new-instance p1, LCi/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
