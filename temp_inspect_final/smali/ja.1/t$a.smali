.class public final Lja/t$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/t;->c(Lqc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/b;

.field public final synthetic b:Lja/t;


# direct methods
.method public constructor <init>(Lqc/b;Lja/t;)V
    .locals 0

    iput-object p1, p0, Lja/t$a;->a:Lqc/b;

    iput-object p2, p0, Lja/t$a;->b:Lja/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lja/h;->c:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/e;

    iget-object v1, p0, Lja/t$a;->a:Lqc/b;

    check-cast v1, Lqc/b$f;

    iget-object v1, v1, Lqc/b$f;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpb/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lja/t$a;->b:Lja/t;

    invoke-static {v0}, Lja/t;->i(Lja/t;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
