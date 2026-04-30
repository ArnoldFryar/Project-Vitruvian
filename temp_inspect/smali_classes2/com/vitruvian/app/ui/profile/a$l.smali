.class public final Lcom/vitruvian/app/ui/profile/a$l;
.super Lcom/vitruvian/app/ui/profile/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/profile/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwk/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lwk/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/vitruvian/app/ui/profile/a;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/profile/a$l;->a:Ljava/util/List;

    return-void
.end method
