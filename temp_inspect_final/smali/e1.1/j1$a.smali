.class public final Le1/j1$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Le1/x0;",
        "Landroid/graphics/Matrix;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le1/j1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/j1$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Le1/j1$a;->a:Le1/j1$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le1/x0;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-interface {p1, p2}, Le1/x0;->K(Landroid/graphics/Matrix;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
