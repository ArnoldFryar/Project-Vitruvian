.class public final Lik/v$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik/v;
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
.field public static final a:Lik/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lik/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lik/v$a;->a:Lik/v$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    const-string v0, "com.vitruvian.common.featureflags.SettingCategory"

    invoke-static {}, Lik/v;->values()[Lik/v;

    move-result-object v1

    invoke-static {v0, v1}, LIe/d;->e(Ljava/lang/String;[Ljava/lang/Enum;)Ljo/F;

    move-result-object v0

    return-object v0
.end method
