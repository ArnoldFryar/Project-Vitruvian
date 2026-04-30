.class public final Lcom/vitruvian/app/ui/coaching/classes/R0$e;
.super Lcom/vitruvian/app/ui/coaching/classes/R0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/coaching/classes/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LEi/O;


# direct methods
.method public constructor <init>(Ljava/lang/String;LEi/O;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vitruvian/app/ui/coaching/classes/R0;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/R0$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/R0$e;->b:LEi/O;

    return-void
.end method
