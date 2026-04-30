.class public final LU/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/q;-><init>(Lzm/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU/q;


# direct methods
.method public constructor <init>(LU/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/q$b;->a:LU/q;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, LU/q$b;->a:LU/q;

    iget-object v0, v0, LU/q;->a:Lzm/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
