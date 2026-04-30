.class public final Lja/t$c;
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
.field public final synthetic a:Lja/t;


# direct methods
.method public constructor <init>(Lja/t;)V
    .locals 0

    iput-object p1, p0, Lja/t$c;->a:Lja/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lja/t$c;->a:Lja/t;

    iget-boolean v0, v0, Lja/t;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lja/h;->a:Lkm/q;

    invoke-static {}, Lk9/f;->d()Lk9/f;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lk9/f;->c()V

    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
