.class public final Ld1/g$a$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Ld1/g;",
        "Lb1/C;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld1/g$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/g$a$d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Ld1/g$a$d;->a:Ld1/g$a$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld1/g;

    check-cast p2, Lb1/C;

    invoke-interface {p1, p2}, Ld1/g;->f(Lb1/C;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
