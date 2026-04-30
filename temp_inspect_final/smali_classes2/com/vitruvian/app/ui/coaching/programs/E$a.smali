.class public final Lcom/vitruvian/app/ui/coaching/programs/E$a;
.super Lcom/vitruvian/app/ui/coaching/programs/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/coaching/programs/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LEi/T;


# direct methods
.method public constructor <init>(LEi/T;)V
    .locals 1

    const-string v0, "timeOfDay"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vitruvian/app/ui/coaching/programs/E;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/programs/E$a;->a:LEi/T;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/coaching/programs/E$a;->a:LEi/T;

    iget-wide v0, v0, LEi/T;->a:J

    return-wide v0
.end method
