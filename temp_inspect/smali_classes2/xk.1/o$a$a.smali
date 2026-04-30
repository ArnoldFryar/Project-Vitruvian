.class public final Lxk/o$a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lfo/b<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lxk/o$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxk/o$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lxk/o$a$a;->a:Lxk/o$a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ljo/q0;

    sget-object v1, Lxk/o$a;->INSTANCE:Lxk/o$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "any"

    invoke-direct {v0, v3, v1, v2}, Ljo/q0;-><init>(Ljava/lang/String;Landroid/os/Parcelable;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
