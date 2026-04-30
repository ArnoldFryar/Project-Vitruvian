.class public final LS/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/k;


# instance fields
.field public final b:LS/Z;


# direct methods
.method public constructor <init>(LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/a0;->b:LS/Z;

    return-void
.end method


# virtual methods
.method public final D(LO0/c;)V
    .locals 1

    iget-object v0, p0, LS/a0;->b:LS/Z;

    invoke-interface {v0, p1}, LS/Z;->a(LO0/c;)V

    return-void
.end method
