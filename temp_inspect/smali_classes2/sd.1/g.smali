.class public final Lsd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/g;->a:Ljava/lang/String;

    iput p2, p0, Lsd/g;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsd/g;->a:Ljava/lang/String;

    iget v1, p0, Lsd/g;->b:I

    invoke-static {v1, v0}, LAm/K;->t(ILjava/lang/String;)V

    return-void
.end method
