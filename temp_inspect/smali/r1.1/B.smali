.class public final Lr1/B;
.super Lr1/I;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lr1/I;-><init>()V

    iput-object p1, p0, Lr1/B;->c:Ljava/lang/String;

    iput-object p2, p0, Lr1/B;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr1/B;->A:Ljava/lang/String;

    return-object v0
.end method
