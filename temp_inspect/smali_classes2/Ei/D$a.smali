.class public final LEi/D$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEi/D;
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
        "LEi/D;",
        "LEi/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LEi/D$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LEi/D$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LEi/D$a;->a:LEi/D$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LC0/q;

    check-cast p2, LEi/D;

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "programFilter"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LEi/F;

    iget-object v0, p2, LEi/D;->a:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p2, LEi/D;->e:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lck/a;

    iget-object v0, p2, LEi/D;->j:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkm/l;

    iget-object v3, p2, LEi/D;->b:LD0/q;

    iget-object v4, p2, LEi/D;->c:LD0/q;

    iget-object v5, p2, LEi/D;->d:LD0/q;

    iget-object v6, p2, LEi/D;->f:LD0/q;

    iget-object v7, p2, LEi/D;->g:LD0/q;

    iget-object v8, p2, LEi/D;->h:LD0/q;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, LEi/F;-><init>(Lck/a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkm/l;)V

    return-object p1
.end method
