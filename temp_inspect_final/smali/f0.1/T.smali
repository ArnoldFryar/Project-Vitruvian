.class public final Lf0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/U;


# instance fields
.field public final a:Le1/r1;

.field public b:Lf0/V;

.field public c:LK0/j;


# direct methods
.method public constructor <init>(Le1/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/T;->a:Le1/r1;

    return-void
.end method


# virtual methods
.method public final a()Lf0/V;
    .locals 1

    iget-object v0, p0, Lf0/T;->b:Lf0/V;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "keyboardActions"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
