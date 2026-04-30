.class public final Lk0/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/I;


# instance fields
.field public final synthetic a:Lk0/E2;


# direct methods
.method public constructor <init>(Lk0/E2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/F2;->a:Lk0/E2;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lk0/F2;->a:Lk0/E2;

    iget-object v0, v0, Lk0/E2;->a:Lzm/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
