.class public final Le1/A;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lk1/r;",
        "Lk1/r;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le1/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/A;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Le1/A;->a:Le1/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk1/r;

    check-cast p2, Lk1/r;

    iget-object p1, p1, Lk1/r;->d:Lk1/l;

    sget-object v0, Lk1/v;->o:Lk1/C;

    sget-object v1, Le1/y;->a:Le1/y;

    invoke-virtual {p1, v0, v1}, Lk1/l;->j(Lk1/C;Lzm/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p2, Lk1/r;->d:Lk1/l;

    sget-object v1, Le1/z;->a:Le1/z;

    invoke-virtual {p2, v0, v1}, Lk1/l;->j(Lk1/C;Lzm/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
