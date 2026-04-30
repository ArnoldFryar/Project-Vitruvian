.class public final Lk0/q3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/h3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lk0/i3;

.field public final d:LVn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVn/i<",
            "Lk0/B3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk0/i3;LVn/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/q3$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lk0/q3$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lk0/q3$a;->c:Lk0/i3;

    iput-object p4, p0, Lk0/q3$a;->d:LVn/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lk0/q3$a;->d:LVn/i;

    invoke-interface {v0}, LVn/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lk0/B3;->b:Lk0/B3;

    invoke-interface {v0, v1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk0/q3$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final dismiss()V
    .locals 2

    iget-object v0, p0, Lk0/q3$a;->d:LVn/i;

    invoke-interface {v0}, LVn/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lk0/B3;->a:Lk0/B3;

    invoke-interface {v0, v1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()Lk0/i3;
    .locals 1

    iget-object v0, p0, Lk0/q3$a;->c:Lk0/i3;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk0/q3$a;->a:Ljava/lang/String;

    return-object v0
.end method
