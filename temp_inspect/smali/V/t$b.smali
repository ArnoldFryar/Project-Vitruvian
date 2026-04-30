.class public final LV/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LV/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV/t$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV/t$b;->a:LV/t$b;

    return-void
.end method


# virtual methods
.method public final d(IIII)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Start"

    return-object v0
.end method
