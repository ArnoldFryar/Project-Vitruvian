.class public final Lcom/vitruvian/app/ui/experimental/DemoModesScreenKt$DemoModesScreen$1$2$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/vitruvian/app/ui/experimental/DemoModesScreenKt$DemoModesScreen$1$2$2$2$1",
        "LEk/f;",
        "",
        "toBLEByteArray",
        "()[B",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $demo:Lcom/vitruvian/app/ui/experimental/d;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/experimental/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/experimental/DemoModesScreenKt$DemoModesScreen$1$2$2$2$1;->$demo:Lcom/vitruvian/app/ui/experimental/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toBLEByteArray()[B
    .locals 2

    new-instance v0, Lcom/vitruvian/app/ui/experimental/DemoModesScreenKt$DemoModesScreen$1$2$2$2$1$a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/experimental/DemoModesScreenKt$DemoModesScreen$1$2$2$2$1;->$demo:Lcom/vitruvian/app/ui/experimental/d;

    invoke-direct {v0, v1}, Lcom/vitruvian/app/ui/experimental/DemoModesScreenKt$DemoModesScreen$1$2$2$2$1$a;-><init>(Lcom/vitruvian/app/ui/experimental/d;)V

    invoke-static {v0}, LOi/c;->d(Lzm/l;)[B

    move-result-object v0

    return-object v0
.end method
