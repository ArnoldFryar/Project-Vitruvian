.class public final Lz9/b$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lz9/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz9/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lz9/b$a;->a:Lz9/b$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ly9/f;

    invoke-static {}, LA0/d;->A()Lv9/c;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lv9/a;

    invoke-direct {v2, v1}, Lv9/a;-><init>(Lv9/c;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    aput-object v2, v0, v1

    return-object v0
.end method
