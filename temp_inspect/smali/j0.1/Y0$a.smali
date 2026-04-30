.class public final Lj0/Y0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lj0/X0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj0/Y0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj0/Y0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lj0/Y0$a;->a:Lj0/Y0$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj0/Y0;->b:Lj0/X0;

    return-object v0
.end method
