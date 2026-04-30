.class public final LD/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/h0;
.implements LD/D;
.implements LH/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD/h0<",
        "Landroidx/camera/core/e;",
        ">;",
        "LD/D;",
        "LH/e;"
    }
.end annotation


# static fields
.field public static final s:LD/b;

.field public static final t:LD/b;


# instance fields
.field public final r:LD/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.preview.imageInfoProcessor"

    const-class v1, LD/B;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LD/T;->s:LD/b;

    const-string v0, "camerax.core.preview.captureProcessor"

    const-class v1, LD/t;

    invoke-static {v1, v0}, LD/v$a;->a(Ljava/lang/Class;Ljava/lang/String;)LD/b;

    move-result-object v0

    sput-object v0, LD/T;->t:LD/b;

    return-void
.end method

.method public constructor <init>(LD/S;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/T;->r:LD/S;

    return-void
.end method


# virtual methods
.method public final k()LD/v;
    .locals 1

    iget-object v0, p0, LD/T;->r:LD/S;

    return-object v0
.end method

.method public final l()I
    .locals 1

    sget-object v0, LD/C;->a:LD/b;

    invoke-interface {p0, v0}, LD/V;->f(LD/v$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
