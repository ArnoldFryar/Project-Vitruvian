.class public final Lno/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LBo/j;

.field public b:Lno/v;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LBo/j;->A:LBo/j;

    invoke-static {v0}, LBo/j$a;->c(Ljava/lang/String;)LBo/j;

    move-result-object v0

    iput-object v0, p0, Lno/w$a;->a:LBo/j;

    sget-object v0, Lno/w;->e:Lno/v;

    iput-object v0, p0, Lno/w$a;->b:Lno/v;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lno/w$a;->c:Ljava/util/ArrayList;

    return-void
.end method
