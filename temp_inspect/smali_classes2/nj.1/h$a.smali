.class public final Lnj/h$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/h;
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
.field public static final a:Lnj/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnj/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lnj/h$a;->a:Lnj/h$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "com.vitruvian.app.ui.workouts.DraggablePreview"

    invoke-static {}, Lnj/h;->values()[Lnj/h;

    move-result-object v1

    invoke-static {v0, v1}, LIe/d;->e(Ljava/lang/String;[Ljava/lang/Enum;)Ljo/F;

    move-result-object v0

    return-object v0
.end method
