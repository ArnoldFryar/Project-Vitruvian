.class public final LDi/k;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LDi/g0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LDi/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDi/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LDi/k;->a:LDi/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LDi/g0;

    invoke-direct {v0}, LDi/g0;-><init>()V

    return-object v0
.end method
