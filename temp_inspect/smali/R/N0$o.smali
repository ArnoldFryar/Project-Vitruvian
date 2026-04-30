.class public final LR/N0$o;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/N0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LL0/d;",
        "LR/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LR/N0$o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR/N0$o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LR/N0$o;->a:LR/N0$o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LL0/d;

    new-instance v0, LR/r;

    iget v1, p1, LL0/d;->a:F

    iget v2, p1, LL0/d;->c:F

    iget v3, p1, LL0/d;->d:F

    iget p1, p1, LL0/d;->b:F

    invoke-direct {v0, v1, p1, v2, v3}, LR/r;-><init>(FFFF)V

    return-object v0
.end method
