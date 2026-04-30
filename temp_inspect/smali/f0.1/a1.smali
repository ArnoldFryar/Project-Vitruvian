.class public final Lf0/a1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LA1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lf0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lf0/a1;->a:Lf0/a1;

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LA1/i;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LA1/i;-><init>(J)V

    return-object v0
.end method
