.class public final Luo/f;
.super Lqo/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Luo/e;

.field public final synthetic f:LAm/F;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luo/e;LAm/F;)V
    .locals 0

    iput-object p2, p0, Luo/f;->e:Luo/e;

    iput-object p3, p0, Luo/f;->f:LAm/F;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lqo/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    iget-object v0, p0, Luo/f;->e:Luo/e;

    iget-object v1, v0, Luo/e;->b:Luo/e$b;

    iget-object v2, p0, Luo/f;->f:LAm/F;

    iget-object v2, v2, LAm/F;->a:Ljava/lang/Object;

    check-cast v2, Luo/u;

    invoke-virtual {v1, v0, v2}, Luo/e$b;->a(Luo/e;Luo/u;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
