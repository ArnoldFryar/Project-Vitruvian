.class public final LB4/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:LB4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB4/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:LZ7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ7/a<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB4/a;LZ7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB4/a<",
            "TV;>;",
            "LZ7/a<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB4/a$f;->a:LB4/a;

    iput-object p2, p0, LB4/a$f;->b:LZ7/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LB4/a$f;->a:LB4/a;

    iget-object v0, v0, LB4/a;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LB4/a$f;->b:LZ7/a;

    invoke-static {v0}, LB4/a;->f(LZ7/a;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LB4/a;->C:LB4/a$a;

    iget-object v2, p0, LB4/a$f;->a:LB4/a;

    invoke-virtual {v1, v2, p0, v0}, LB4/a$a;->b(LB4/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LB4/a$f;->a:LB4/a;

    invoke-static {v0}, LB4/a;->c(LB4/a;)V

    :cond_1
    return-void
.end method
