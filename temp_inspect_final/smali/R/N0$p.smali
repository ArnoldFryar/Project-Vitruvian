.class public final LR/N0$p;
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
        "LR/r;",
        "LL0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LR/N0$p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LR/N0$p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LR/N0$p;->a:LR/N0$p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LR/r;

    new-instance v0, LL0/d;

    iget v1, p1, LR/r;->a:F

    iget v2, p1, LR/r;->b:F

    iget v3, p1, LR/r;->c:F

    iget p1, p1, LR/r;->d:F

    invoke-direct {v0, v1, v2, v3, p1}, LL0/d;-><init>(FFFF)V

    return-object v0
.end method
