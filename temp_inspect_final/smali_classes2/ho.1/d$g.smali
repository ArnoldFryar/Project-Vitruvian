.class public final Lho/d$g;
.super Lho/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lho/d$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lho/d$g;

    invoke-direct {v0}, Lho/d;-><init>()V

    sput-object v0, Lho/d$g;->a:Lho/d$g;

    return-void
.end method
