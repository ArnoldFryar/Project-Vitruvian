.class public final Lc6/a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LM0/B0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc6/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc6/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, Lc6/a$a;->a:Lc6/a$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LM0/L;->l(I)V

    return-object v0
.end method
