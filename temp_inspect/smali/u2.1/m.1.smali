.class public final Lu2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu2/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/m;->a:Lu2/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lu2/m;->a:Lu2/n;

    iget-object v0, v0, Lu2/n;->A:Lu2/w;

    invoke-virtual {v0}, Lu2/v;->O()V

    return-void
.end method
