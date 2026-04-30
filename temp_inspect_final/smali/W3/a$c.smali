.class public final LW3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/a;-><init>(LYn/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW3/a$c;->a:LW3/a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    if-lez p1, :cond_0

    iget-object p1, p0, LW3/a$c;->a:LW3/a;

    invoke-static {p1}, LW3/a;->a(LW3/a;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    if-lez p1, :cond_0

    iget-object p1, p0, LW3/a$c;->a:LW3/a;

    invoke-static {p1}, LW3/a;->a(LW3/a;)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    if-lez p1, :cond_0

    iget-object p1, p0, LW3/a$c;->a:LW3/a;

    invoke-static {p1}, LW3/a;->a(LW3/a;)V

    :cond_0
    return-void
.end method
