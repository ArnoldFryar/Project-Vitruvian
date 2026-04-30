.class public final Lcom/vitruvian/app/ui/shared/g$a;
.super Lcom/vitruvian/app/ui/shared/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/shared/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutId"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vitruvian/app/ui/shared/g;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/shared/g$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vitruvian/app/ui/shared/g$a;->b:Ljava/lang/String;

    return-void
.end method
