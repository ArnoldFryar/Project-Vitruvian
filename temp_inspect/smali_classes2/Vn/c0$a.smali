.class public final LVn/c0$a;
.super LVn/c0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVn/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:LVn/c0;

.field public final c:LVn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVn/i<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn/c0;JLVn/j;)V
    .locals 0

    iput-object p1, p0, LVn/c0$a;->A:LVn/c0;

    invoke-direct {p0, p2, p3}, LVn/c0$c;-><init>(J)V

    iput-object p4, p0, LVn/c0$a;->c:LVn/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LVn/c0$a;->A:LVn/c0;

    sget-object v1, Lkm/B;->a:Lkm/B;

    iget-object v2, p0, LVn/c0$a;->c:LVn/i;

    invoke-interface {v2, v0, v1}, LVn/i;->z(LVn/B;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LVn/c0$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LVn/c0$a;->c:LVn/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
