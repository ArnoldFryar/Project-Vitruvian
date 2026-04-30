.class public final Lk0/C2$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/C2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lk0/B2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lk0/C2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk0/C2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lk0/C2$a;->a:Lk0/C2$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lk0/B2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk0/B2;-><init>(I)V

    return-object v0
.end method
