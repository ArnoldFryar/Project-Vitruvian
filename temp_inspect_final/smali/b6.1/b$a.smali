.class public final Lb6/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LR/L<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lb6/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb6/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lb6/b$a;->a:Lb6/b$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/16 v2, 0x258

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v0

    sget-object v1, LR/Z;->b:LR/Z;

    invoke-static {v0, v1, v3}, LR/m;->a(LR/A;LR/Z;I)LR/L;

    move-result-object v0

    return-object v0
.end method
