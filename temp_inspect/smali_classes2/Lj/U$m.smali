.class public final LLj/U$m;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLj/U;->d(LLj/Z;Lzm/a;Lcom/vitruvian/formtrainer/ble/ConnectionState;Lzm/a;Lzm/a;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LR/T$b<",
        "Ljava/lang/Float;",
        ">;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LLj/U$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLj/U$m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAm/p;-><init>(I)V

    sput-object v0, LLj/U$m;->a:LLj/U$m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LR/T$b;

    const-string v0, "$this$keyframes"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7d0

    iput v0, p1, LR/U;->a:I

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
