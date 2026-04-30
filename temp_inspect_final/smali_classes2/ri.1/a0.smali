.class public Lri/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final code:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lri/a0;->code:I

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lri/a0;->code:I

    return v0
.end method
