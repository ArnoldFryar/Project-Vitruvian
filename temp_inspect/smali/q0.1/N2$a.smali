.class public final Lq0/N2$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/N2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lm1/M;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lq0/N2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq0/N2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lq0/N2$a;->a:Lq0/N2$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ls0/t;->a:Lm1/M;

    return-object v0
.end method
