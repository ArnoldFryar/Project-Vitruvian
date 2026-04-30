.class public final LS0/f$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS0/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LM0/D0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LS0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LS0/f$a;->a:LS0/f$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LM0/N;

    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    invoke-direct {v0, v1}, LM0/N;-><init>(Landroid/graphics/PathMeasure;)V

    return-object v0
.end method
