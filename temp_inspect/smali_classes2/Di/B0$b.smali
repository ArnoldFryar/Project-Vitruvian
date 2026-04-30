.class public final LDi/B0$b;
.super LDi/B0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDi/B0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LEi/O;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LEi/O;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDi/B0;-><init>()V

    iput-object p1, p0, LDi/B0$b;->a:Ljava/lang/String;

    iput-object p2, p0, LDi/B0$b;->b:Ljava/lang/String;

    iput-object p3, p0, LDi/B0$b;->c:LEi/O;

    return-void
.end method
