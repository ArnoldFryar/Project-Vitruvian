.class public final Ld1/E$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ld1/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld1/E$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/E$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Ld1/E$a;->a:Ld1/E$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ld1/E;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ld1/E;-><init>(ZI)V

    return-object v0
.end method
