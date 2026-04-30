.class public final Lwj/o$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "LC0/q;",
        "Lwj/o;",
        "Lwj/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwj/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwj/o$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lwj/o$a;->a:Lwj/o$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LC0/q;

    check-cast p2, Lwj/o;

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exerciseFilter"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lwj/p;

    iget-object v0, p2, Lwj/o;->a:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p2, Lwj/o;->b:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lck/a;

    iget-object v0, p2, Lwj/o;->c:LD0/q;

    invoke-virtual {v0}, LD0/q;->j()LD0/q$a;

    move-result-object v0

    iget-object v3, v0, LD0/q$a;->c:Lw0/b;

    iget-object v0, p2, Lwj/o;->d:LD0/q;

    invoke-virtual {v0}, LD0/q;->j()LD0/q$a;

    move-result-object v0

    iget-object v4, v0, LD0/q$a;->c:Lw0/b;

    iget-object p2, p2, Lwj/o;->e:LD0/q;

    invoke-virtual {p2}, LD0/q;->j()LD0/q$a;

    move-result-object p2

    iget-object v5, p2, LD0/q$a;->c:Lw0/b;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lwj/p;-><init>(Ljava/lang/String;Lck/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
