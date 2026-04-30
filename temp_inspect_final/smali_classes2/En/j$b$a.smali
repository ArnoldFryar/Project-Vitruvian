.class public final LEn/j$b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEn/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqn/p;

.field public final synthetic b:Ljava/io/ByteArrayInputStream;

.field public final synthetic c:LEn/j;


# direct methods
.method public constructor <init>(Lqn/b;Ljava/io/ByteArrayInputStream;LEn/j;)V
    .locals 0

    iput-object p1, p0, LEn/j$b$a;->a:Lqn/p;

    iput-object p2, p0, LEn/j$b$a;->b:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, LEn/j$b$a;->c:LEn/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LEn/j$b$a;->c:LEn/j;

    iget-object v0, v0, LEn/j;->b:LCn/n;

    iget-object v0, v0, LCn/n;->a:LCn/l;

    iget-object v0, v0, LCn/l;->o:Lqn/e;

    iget-object v1, p0, LEn/j$b$a;->a:Lqn/p;

    check-cast v1, Lqn/b;

    iget-object v2, p0, LEn/j$b$a;->b:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1, v2, v0}, Lqn/b;->c(Ljava/io/ByteArrayInputStream;Lqn/e;)Lqn/n;

    move-result-object v0

    return-object v0
.end method
