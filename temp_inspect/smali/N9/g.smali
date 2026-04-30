.class public final LN9/g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# static fields
.field public static final a:LN9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN9/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LN9/g;->a:LN9/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v0

    return-object v0
.end method
