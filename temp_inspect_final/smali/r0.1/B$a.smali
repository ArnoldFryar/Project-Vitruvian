.class public final Lr0/B$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LS/g0;

.field public final b:LVn/q0;


# direct methods
.method public constructor <init>(LS/g0;LVn/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/B$a;->a:LS/g0;

    iput-object p2, p0, Lr0/B$a;->b:LVn/q0;

    return-void
.end method
