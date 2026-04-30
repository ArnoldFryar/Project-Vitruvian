.class public final Le1/A0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le4/c;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLe4/c;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Le1/A0;->a:Z

    iput-object p2, p0, Le1/A0;->b:Le4/c;

    iput-object p3, p0, Le1/A0;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Le1/A0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le1/A0;->b:Le4/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le1/A0;->c:Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Le4/c;->a:Lr/b;

    invoke-virtual {v0, v1}, Lr/b;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
